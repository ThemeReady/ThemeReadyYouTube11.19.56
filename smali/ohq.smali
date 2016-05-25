.class final Lohq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lohq;->a:Lohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lohq;->a:Lohk;

    .line 2108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lohk;->a(Z)Lgfc;

    move-result-object v0

    .line 400
    return-object v0
.end method
