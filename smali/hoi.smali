.class public final Lhoi;
.super Ljava/lang/Object;

# interfaces
.implements Lhoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgug;
    .locals 2

    new-instance v0, Lguh;

    invoke-direct {v0, p1}, Lguh;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgti;->b:Lgtz;

    invoke-virtual {v0, v1}, Lguh;->a(Lgtz;)Lguh;

    move-result-object v0

    invoke-virtual {v0}, Lguh;->b()Lgug;

    move-result-object v0

    return-object v0
.end method
