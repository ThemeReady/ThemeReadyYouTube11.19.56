.class final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liri;


# instance fields
.field private synthetic a:Ljrz;


# direct methods
.method constructor <init>(Ljrz;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ljsa;->a:Ljrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Lirl;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ljsa;->a:Ljrz;

    .line 7018
    iget-object v0, v0, Ljrz;->a:Ljsc;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ljsa;->a:Ljrz;

    .line 8018
    iget-object v0, v0, Ljrz;->a:Ljsc;

    .line 232
    invoke-interface {v0}, Ljsc;->a()Lirl;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lira;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljsa;->a:Ljrz;

    .line 1018
    iget-object v0, v0, Ljrz;->a:Ljsc;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ljsa;->a:Ljrz;

    .line 2018
    iget-object v0, v0, Ljrz;->a:Ljsc;

    .line 211
    invoke-interface {v0, p1}, Ljsc;->a(Lira;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final b(Lira;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ljsa;->a:Ljrz;

    .line 3018
    iget-object v0, v0, Ljrz;->a:Ljsc;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ljsa;->a:Ljrz;

    .line 4018
    iget-object v0, v0, Ljrz;->a:Ljsc;

    .line 218
    invoke-interface {v0, p1}, Ljsc;->b(Lira;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final c(Lira;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljsa;->a:Ljrz;

    .line 5018
    iget-object v0, v0, Ljrz;->a:Ljsc;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ljsa;->a:Ljrz;

    .line 6018
    iget-object v0, v0, Ljrz;->a:Ljsc;

    .line 225
    invoke-interface {v0, p1}, Ljsc;->c(Lira;)V

    .line 227
    :cond_0
    return-void
.end method
