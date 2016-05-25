.class final Lvbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvbv;


# direct methods
.method constructor <init>(Lvbv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lvbx;->a:Lvbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvbx;->a:Lvbv;

    iget-object v0, v0, Lvbv;->a:Lvbu;

    .line 1029
    iget-object v0, v0, Lvbu;->d:Lvcg;

    .line 54
    invoke-interface {v0}, Lvcg;->a()V

    .line 55
    return-void
.end method
