.class final Lfmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfmu;


# direct methods
.method constructor <init>(Lfmu;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfmv;->a:Lfmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lfmv;->a:Lfmu;

    .line 1022
    iget-object v0, v0, Lfmu;->a:Landroid/view/View;

    .line 45
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method
