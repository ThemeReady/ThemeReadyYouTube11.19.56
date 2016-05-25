.class public final Lmyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luov;

.field public b:Lmyl;

.field private c:Lmym;


# direct methods
.method public constructor <init>(Luov;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmyh;->a:Luov;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lmym;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lmyh;->c:Lmym;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyh;->a:Luov;

    iget-object v0, v0, Luov;->a:Lufp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyh;->a:Luov;

    iget-object v0, v0, Luov;->a:Lufp;

    iget-object v0, v0, Lufp;->b:Lupi;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lmym;

    iget-object v1, p0, Lmyh;->a:Luov;

    iget-object v1, v1, Luov;->a:Lufp;

    iget-object v1, v1, Lufp;->b:Lupi;

    invoke-direct {v0, v1}, Lmym;-><init>(Lupi;)V

    iput-object v0, p0, Lmyh;->c:Lmym;

    .line 35
    :cond_0
    iget-object v0, p0, Lmyh;->c:Lmym;

    return-object v0
.end method
