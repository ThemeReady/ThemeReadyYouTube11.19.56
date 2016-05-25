.class final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrao;


# instance fields
.field private synthetic a:Lcjj;


# direct methods
.method constructor <init>(Lcjj;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcjk;->a:Lcjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjk;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcjk;->a:Lcjj;

    iget-object v0, v0, Lcjj;->a:Lcji;

    .line 1028
    iget-object v0, v0, Lcji;->b:Lret;

    .line 95
    invoke-virtual {v0, p1}, Lret;->a(Lrjk;)V

    .line 96
    return-void
.end method
