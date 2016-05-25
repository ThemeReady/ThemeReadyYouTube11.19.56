.class public final Luxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field private synthetic a:Luwx;


# direct methods
.method public constructor <init>(Luwx;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Luxb;->a:Luwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Luxb;->a:Luwx;

    .line 1375
    iget-object v0, v0, Luwx;->o:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    invoke-virtual {v0, v1, v1}, Luxd;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    return-void
.end method
