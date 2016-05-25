.class public final Luvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;


# instance fields
.field private final a:Luuq;

.field private final b:Z


# direct methods
.method public constructor <init>(Luuq;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Luvg;->a:Luuq;

    .line 34
    iput-boolean p2, p0, Luvg;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lsyy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Luvg;->a:Luuq;

    invoke-interface {v0}, Luuq;->f()Luvy;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Lsyy;->a:Lsec;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lsec;

    invoke-direct {v1}, Lsec;-><init>()V

    iput-object v1, p1, Lsyy;->a:Lsec;

    .line 47
    :cond_1
    iget-object v1, p1, Lsyy;->a:Lsec;

    iget-object v1, v1, Lsec;->x:Lucn;

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p1, Lsyy;->a:Lsec;

    new-instance v2, Lucn;

    invoke-direct {v2}, Lucn;-><init>()V

    iput-object v2, v1, Lsec;->x:Lucn;

    .line 51
    :cond_2
    new-instance v1, Luco;

    invoke-direct {v1}, Luco;-><init>()V

    .line 1049
    iget-object v2, v0, Luvy;->a:[B

    .line 52
    iput-object v2, v1, Luco;->a:[B

    .line 53
    iput-boolean v3, v1, Luco;->c:Z

    .line 55
    iput v3, v1, Luco;->b:I

    .line 56
    iget-boolean v2, p0, Luvg;->b:Z

    if-eqz v2, :cond_3

    .line 1063
    iget-object v0, v0, Luvy;->c:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Luco;->d:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object v0, p1, Lsyy;->a:Lsec;

    iget-object v0, v0, Lsec;->x:Lucn;

    new-array v2, v3, [Luco;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lucn;->a:[Luco;

    goto :goto_0
.end method
