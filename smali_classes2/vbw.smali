.class final Lvbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvat;

.field private synthetic b:Lvbv;


# direct methods
.method constructor <init>(Lvbv;Lvat;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lvbw;->b:Lvbv;

    iput-object p2, p0, Lvbw;->a:Lvat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lvbw;->b:Lvbv;

    iget-object v0, v0, Lvbv;->a:Lvbu;

    .line 1029
    iget-object v0, v0, Lvbu;->d:Lvcg;

    .line 44
    iget-object v1, p0, Lvbw;->a:Lvat;

    invoke-interface {v0, v1}, Lvcg;->a(Lvat;)V

    .line 45
    return-void
.end method
