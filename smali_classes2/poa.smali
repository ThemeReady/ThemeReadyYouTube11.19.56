.class final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyb;

.field private synthetic b:Lpnw;


# direct methods
.method constructor <init>(Lpnw;Lmyb;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lpoa;->b:Lpnw;

    iput-object p2, p0, Lpoa;->a:Lmyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lpoa;->b:Lpnw;

    iget-object v1, p0, Lpoa;->a:Lmyb;

    .line 1901
    iget-boolean v2, v0, Lpnw;->b:Z

    if-nez v2, :cond_0

    .line 1904
    iget-object v2, v0, Lpnw;->c:Lpnv;

    .line 2062
    iput-object v1, v2, Lpnv;->u:Lmyb;

    .line 1905
    iget-object v0, v0, Lpnw;->c:Lpnv;

    sget-object v1, Lqve;->e:Lqve;

    invoke-virtual {v0, v1}, Lpnv;->a(Lqve;)V

    .line 806
    :cond_0
    return-void
.end method
