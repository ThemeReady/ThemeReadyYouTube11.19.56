.class final Lkvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkvw;


# direct methods
.method constructor <init>(Lkvw;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkvx;->a:Lkvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkvx;->a:Lkvw;

    .line 1021
    iget-object v0, v0, Lkvw;->a:Lwax;

    .line 48
    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    .line 49
    return-void
.end method
