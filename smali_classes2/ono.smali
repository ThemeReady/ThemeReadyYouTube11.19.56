.class final Lono;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lonn;


# direct methods
.method constructor <init>(Lonn;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lono;->a:Lonn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lono;->a:Lonn;

    iget-object v1, p0, Lono;->a:Lonn;

    .line 1031
    iget-object v1, v1, Lonn;->a:Lonp;

    .line 2031
    invoke-virtual {v0, v1}, Lonn;->a(Loru;)V

    .line 85
    return-void
.end method
