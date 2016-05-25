.class public final Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luot;

.field public b:Lmym;

.field private c:Lmyi;

.field private d:Lmsl;


# direct methods
.method public constructor <init>(Luot;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmyg;->a:Luot;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmyi;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lmyg;->c:Lmyi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyg;->a:Luot;

    iget-object v0, v0, Luot;->a:Luga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyg;->a:Luot;

    iget-object v0, v0, Luot;->a:Luga;

    iget-object v0, v0, Luga;->a:Lupo;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lmyi;

    iget-object v1, p0, Lmyg;->a:Luot;

    iget-object v1, v1, Luot;->a:Luga;

    iget-object v1, v1, Luga;->a:Lupo;

    invoke-direct {v0, v1}, Lmyi;-><init>(Lupo;)V

    iput-object v0, p0, Lmyg;->c:Lmyi;

    .line 28
    :cond_0
    iget-object v0, p0, Lmyg;->c:Lmyi;

    return-object v0
.end method

.method public final b()Lmsl;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmyg;->d:Lmsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyg;->a:Luot;

    iget-object v0, v0, Luot;->a:Luga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyg;->a:Luot;

    iget-object v0, v0, Luot;->c:Lupj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyg;->a:Luot;

    iget-object v0, v0, Luot;->c:Lupj;

    iget-object v0, v0, Lupj;->a:Lshf;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lmsl;

    iget-object v1, p0, Lmyg;->a:Luot;

    iget-object v1, v1, Luot;->c:Lupj;

    iget-object v1, v1, Lupj;->a:Lshf;

    invoke-direct {v0, v1}, Lmsl;-><init>(Lshf;)V

    iput-object v0, p0, Lmyg;->d:Lmsl;

    .line 54
    :cond_0
    iget-object v0, p0, Lmyg;->d:Lmsl;

    return-object v0
.end method
