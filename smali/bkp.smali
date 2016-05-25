.class public final Lbkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkw;


# instance fields
.field private final a:Lbkx;

.field private final b:I

.field private c:Lbkr;

.field private d:Lbkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lbkp;-><init>(I)V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lbkx;

    new-instance v1, Lbkq;

    invoke-direct {v1, p1}, Lbkq;-><init>(I)V

    invoke-direct {v0, v1}, Lbkx;-><init>(Lbkz;)V

    invoke-direct {p0, v0, p1}, Lbkp;-><init>(Lbkx;I)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lbkx;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbkp;->a:Lbkx;

    .line 46
    iput p2, p0, Lbkp;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Laxl;Z)Lbku;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Laxl;->e:Laxl;

    if-ne p1, v0, :cond_0

    .line 1043
    sget-object v0, Lbks;->a:Lbks;

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    if-eqz p2, :cond_2

    .line 1061
    iget-object v0, p0, Lbkp;->c:Lbkr;

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lbkp;->a:Lbkx;

    const/4 v1, 0x1

    .line 1063
    invoke-virtual {v0, p1, v1}, Lbkx;->a(Laxl;Z)Lbku;

    move-result-object v0

    .line 1064
    new-instance v1, Lbkr;

    iget v2, p0, Lbkp;->b:I

    invoke-direct {v1, v0, v2}, Lbkr;-><init>(Lbku;I)V

    iput-object v1, p0, Lbkp;->c:Lbkr;

    .line 1066
    :cond_1
    iget-object v0, p0, Lbkp;->c:Lbkr;

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v0, p0, Lbkp;->d:Lbkr;

    if-nez v0, :cond_3

    .line 1071
    iget-object v0, p0, Lbkp;->a:Lbkx;

    const/4 v1, 0x0

    .line 1072
    invoke-virtual {v0, p1, v1}, Lbkx;->a(Laxl;Z)Lbku;

    move-result-object v0

    .line 1073
    new-instance v1, Lbkr;

    iget v2, p0, Lbkp;->b:I

    invoke-direct {v1, v0, v2}, Lbkr;-><init>(Lbku;I)V

    iput-object v1, p0, Lbkp;->d:Lbkr;

    .line 1075
    :cond_3
    iget-object v0, p0, Lbkp;->d:Lbkr;

    goto :goto_0
.end method
