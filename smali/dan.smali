.class public final Ldan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ltyb;

.field final c:Lsot;

.field final d:Llad;

.field final e:Lmnt;

.field final f:Ljava/lang/Object;

.field private final g:Lmmm;

.field private final h:Ltro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmm;Ltyb;Lsot;Llad;Lmnt;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldan;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmm;

    iput-object v0, p0, Ldan;->g:Lmmm;

    .line 55
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ldan;->b:Ltyb;

    .line 56
    iget-object v0, p3, Ltyb;->c:Ltro;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltro;

    iput-object v0, p0, Ldan;->h:Ltro;

    .line 57
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldan;->c:Lsot;

    .line 58
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldan;->d:Llad;

    .line 59
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Ldan;->e:Lmnt;

    .line 60
    iput-object p7, p0, Ldan;->f:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ldan;->g:Lmmm;

    invoke-virtual {v0}, Lmmm;->a()Lmmp;

    move-result-object v1

    .line 66
    iget-object v0, p0, Ldan;->b:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v1, v0}, Lmmp;->a([B)V

    .line 67
    iget-object v0, p0, Ldan;->h:Ltro;

    iget-object v0, v0, Ltro;->a:Ljava/lang/String;

    .line 1296
    iput-object v0, v1, Lmmp;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldan;->h:Ltro;

    iget-object v2, v0, Ltro;->b:[Ltri;

    .line 1301
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1302
    iget-object v5, v1, Lmmp;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Ldan;->h:Ltro;

    iget-object v0, v0, Ltro;->c:Ljava/lang/String;

    .line 1378
    iput-object v0, v1, Lmmp;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Ldan;->g:Lmmm;

    new-instance v2, Ldao;

    iget-object v3, p0, Ldan;->h:Ltro;

    iget-object v3, v3, Ltro;->b:[Ltri;

    invoke-direct {v2, p0, v3}, Ldao;-><init>(Ldan;[Ltri;)V

    invoke-virtual {v0, v1, v2}, Lmmm;->a(Lmmp;Lpcv;)V

    .line 73
    return-void
.end method
