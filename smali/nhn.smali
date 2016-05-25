.class public final Lnhn;
.super Lngh;
.source "SourceFile"


# instance fields
.field private final a:Lnhp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lngh;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lnhn;->a:Lnhp;

    .line 46
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lkuf;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 38
    new-instance v0, Lnhp;

    invoke-direct {v0, p0}, Lnhp;-><init>(Lnhn;)V

    iput-object v0, p0, Lnhn;->a:Lnhp;

    .line 39
    return-void
.end method

.method private final a(Lozo;Ljava/lang/String;)Lnho;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lozo;->d:Lozo;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 104
    new-instance v0, Lnho;

    iget-object v1, p0, Lnhn;->d:Lnfy;

    .line 2111
    invoke-direct {v0, v1, p1, p2}, Lnho;-><init>(Lnfy;Lozo;Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lozo;Lpcv;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lnhn;->a:Lnhp;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnhn;->a(Lozo;Ljava/lang/String;)Lnho;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnhp;->b(Lnft;Lpcv;)V

    .line 55
    return-void
.end method

.method public final a(Lozo;Lpcv;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p3}, Lnhn;->a(Lozo;Ljava/lang/String;)Lnho;

    move-result-object v0

    .line 1145
    iput p4, v0, Lnho;->a:I

    .line 74
    iget-object v1, p0, Lnhn;->a:Lnhp;

    invoke-virtual {v1, v0, p2}, Lnhp;->b(Lnft;Lpcv;)V

    .line 75
    return-void
.end method
