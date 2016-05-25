.class final Lpfz;
.super Llem;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpto;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lpto;)V
    .locals 0

    .prologue
    .line 142
    iput-object p2, p0, Lpfz;->a:Lpto;

    invoke-direct {p0, p1}, Llem;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lptx;

    .line 1151
    iget-object v0, p0, Lpfz;->a:Lpto;

    .line 1190
    iget-object v1, p1, Lptx;->a:Lptu;

    .line 1283
    iget-object v1, v1, Lptu;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lptx;

    .line 2145
    if-eqz p1, :cond_0

    .line 2146
    iget-object v0, p0, Lpfz;->a:Lpto;

    .line 2181
    iget-object v1, p1, Lptx;->a:Lptu;

    invoke-virtual {v1, v0}, Lptu;->a(Lpst;)Z

    .line 142
    :cond_0
    return-void
.end method
