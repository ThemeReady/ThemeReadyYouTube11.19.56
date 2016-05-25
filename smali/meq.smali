.class final Lmeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmeo;


# direct methods
.method constructor <init>(Lmeo;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lmeq;->a:Lmeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lmeq;->a:Lmeo;

    .line 1078
    invoke-virtual {v0}, Lmeo;->v()V

    .line 644
    return-void
.end method
