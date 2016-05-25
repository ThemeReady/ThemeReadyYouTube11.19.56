.class final Lhzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhxz;

.field private synthetic b:Lhzt;


# direct methods
.method constructor <init>(Lhzt;Lhxz;)V
    .locals 0

    iput-object p1, p0, Lhzv;->b:Lhzt;

    iput-object p2, p0, Lhzv;->a:Lhxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhzv;->a:Lhxz;

    iget-object v1, p0, Lhzv;->b:Lhzt;

    invoke-static {v1}, Lhzt;->a(Lhzt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lhxz;->a(Ljava/util/List;)V

    return-void
.end method
