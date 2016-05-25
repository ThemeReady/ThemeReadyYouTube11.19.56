.class final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lctt;


# direct methods
.method constructor <init>(Lctt;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lctx;->a:Lctt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lctx;->a:Lctt;

    .line 2391
    iget-object v0, v0, Lctt;->Y:Lctw;

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lctx;->a:Lctt;

    .line 3391
    iget-object v0, v0, Lctt;->Y:Lctw;

    .line 1401
    invoke-interface {v0}, Lctw;->a()V

    .line 397
    :cond_0
    return-void
.end method
