.class final Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llzg;


# direct methods
.method constructor <init>(Llzg;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Llzh;->a:Llzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Llzh;->a:Llzg;

    invoke-virtual {v0}, Llzg;->invalidateSelf()V

    .line 237
    return-void
.end method
