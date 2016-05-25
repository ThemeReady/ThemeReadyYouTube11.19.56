.class final Lvvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvw;


# direct methods
.method constructor <init>(Lvvw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lvvx;->a:Lvvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lvvx;->a:Lvvw;

    iget-object v0, v0, Lvvw;->c:Lvvu;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lvvx;->a:Lvvw;

    iget-object v0, v0, Lvvw;->c:Lvvu;

    invoke-interface {v0}, Lvvu;->e()V

    .line 136
    :cond_0
    return-void
.end method
