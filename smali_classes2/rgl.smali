.class final Lrgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmxp;

.field private synthetic b:Lrgk;


# direct methods
.method constructor <init>(Lrgk;Lmxp;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrgl;->b:Lrgk;

    iput-object p2, p0, Lrgl;->a:Lmxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lrgl;->b:Lrgk;

    iget-object v1, p0, Lrgl;->a:Lmxp;

    iget-object v2, p0, Lrgl;->b:Lrgk;

    .line 1047
    iget-wide v2, v2, Lrgk;->a:J

    .line 2047
    invoke-virtual {v0, v1, v2, v3}, Lrgk;->a(Lmxp;J)V

    .line 94
    return-void
.end method
