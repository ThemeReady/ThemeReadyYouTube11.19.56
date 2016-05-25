.class final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwca;


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljnl;->a:Ljnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ljnl;->a:Ljnm;

    invoke-virtual {v0}, Ljnm;->r()Ljvy;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Ljvy;->a:Ljtc;

    .line 1033
    check-cast v0, Ljtc;

    .line 30
    return-object v0
.end method
