.class final Lhuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lhud;


# direct methods
.method constructor <init>(Lhud;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhuf;->b:Lhud;

    iput-object p2, p0, Lhuf;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhuf;->b:Lhud;

    iget-object v0, v0, Lhud;->c:Lhtx;

    iget-object v1, p0, Lhuf;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lhtx;->a(Lhtx;Landroid/content/ComponentName;)V

    return-void
.end method
