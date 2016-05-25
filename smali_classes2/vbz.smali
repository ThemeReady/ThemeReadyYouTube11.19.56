.class final Lvbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvdw;

.field private synthetic c:Lvbv;


# direct methods
.method constructor <init>(Lvbv;Ljava/lang/String;Lvdw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lvbz;->c:Lvbv;

    iput-object p2, p0, Lvbz;->a:Ljava/lang/String;

    iput-object p3, p0, Lvbz;->b:Lvdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lvbz;->c:Lvbv;

    iget-object v0, v0, Lvbv;->a:Lvbu;

    .line 1029
    iget-object v0, v0, Lvbu;->d:Lvcg;

    .line 81
    iget-object v1, p0, Lvbz;->a:Ljava/lang/String;

    iget-object v2, p0, Lvbz;->b:Lvdw;

    invoke-interface {v0, v1, v2}, Lvcg;->a(Ljava/lang/String;Lvdw;)V

    .line 82
    return-void
.end method
