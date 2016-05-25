.class public final Lmtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsp;


# instance fields
.field public final a:Lsvd;

.field public b:Ltwy;

.field private final c:Lsug;

.field private d:Lmsv;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsug;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsug;

    iput-object v0, p0, Lmtr;->c:Lsug;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lmtr;->a:Lsvd;

    .line 30
    return-void
.end method

.method public constructor <init>(Lsvd;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lmtr;->c:Lsug;

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvd;

    iput-object v0, p0, Lmtr;->a:Lsvd;

    .line 35
    return-void
.end method

.method private final e()Lsjh;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmtr;->c:Lsug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->c:Lsug;

    iget-object v0, v0, Lsug;->a:Lsjk;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lmtr;->c:Lsug;

    iget-object v0, v0, Lsug;->a:Lsjk;

    iget-object v0, v0, Lsjk;->a:Lsjh;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Lsjh;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmtr;->a:Lsvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->b:Lsve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->b:Lsve;

    iget-object v0, v0, Lsve;->a:Ltzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->b:Lsve;

    iget-object v0, v0, Lsve;->a:Ltzy;

    iget-object v0, v0, Ltzy;->a:Lsjk;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->b:Lsve;

    iget-object v0, v0, Lsve;->a:Ltzy;

    iget-object v0, v0, Ltzy;->a:Lsjk;

    iget-object v0, v0, Lsjk;->a:Lsjh;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsig;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmtr;->c:Lsug;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmtr;->c:Lsug;

    iget-object v0, v0, Lsug;->c:Lsig;

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lmtr;->a:Lsvd;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->a:Lsig;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmtr;->e:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final b()Lmsv;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lmtr;->d:Lmsv;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmtr;->e()Lsjh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lmsv;

    invoke-direct {p0}, Lmtr;->e()Lsjh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsv;-><init>(Lsjh;)V

    iput-object v0, p0, Lmtr;->d:Lmsv;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lmtr;->d:Lmsv;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lmtr;->d:Lmsv;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmtr;->h()Lsjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lmsv;

    invoke-direct {p0}, Lmtr;->h()Lsjh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsv;-><init>(Lsjh;)V

    iput-object v0, p0, Lmtr;->d:Lmsv;

    goto :goto_0
.end method

.method public final c()Ltwy;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmtr;->c:Lsug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->c:Lsug;

    iget-object v0, v0, Lsug;->b:Lsju;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lmtr;->c:Lsug;

    iget-object v0, v0, Lsug;->b:Lsju;

    iget-object v0, v0, Lsju;->a:Ltwy;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ltwy;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmtr;->a:Lsvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->b:Lsve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->b:Lsve;

    iget-object v0, v0, Lsve;->a:Ltzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->b:Lsve;

    iget-object v0, v0, Lsve;->a:Ltzy;

    iget-object v0, v0, Ltzy;->b:Lsju;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lmtr;->a:Lsvd;

    iget-object v0, v0, Lsvd;->b:Lsve;

    iget-object v0, v0, Lsve;->a:Ltzy;

    iget-object v0, v0, Ltzy;->b:Lsju;

    iget-object v0, v0, Lsju;->a:Ltwy;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmtr;->c:Lsug;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lmtr;->c:Lsug;

    iget-object v0, v0, Lsug;->d:[B

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmtr;->e:Ljava/lang/Object;

    return-object v0
.end method
