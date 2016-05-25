.class final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtc;


# direct methods
.method constructor <init>(Ljtc;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ljtg;->a:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ljtg;->a:Ljtc;

    .line 1057
    iget-object v0, v0, Ljtc;->c:Ljtl;

    .line 314
    invoke-interface {v0}, Ljtl;->a()V

    .line 315
    return-void
.end method
