.class final Lvcc;
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
    .line 114
    iput-object p1, p0, Lvcc;->c:Lvbv;

    iput-object p2, p0, Lvcc;->a:Ljava/lang/String;

    iput-object p3, p0, Lvcc;->b:Lvdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lvcc;->c:Lvbv;

    iget-object v0, v0, Lvbv;->a:Lvbu;

    .line 1029
    iget-object v0, v0, Lvbu;->d:Lvcg;

    .line 117
    iget-object v1, p0, Lvcc;->a:Ljava/lang/String;

    iget-object v2, p0, Lvcc;->b:Lvdw;

    invoke-interface {v0, v1, v2}, Lvcg;->b(Ljava/lang/String;Lvdw;)V

    .line 118
    return-void
.end method
