.class final Ldaf;
.super Llem;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldad;


# direct methods
.method constructor <init>(Ldad;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldaf;->a:Ldad;

    invoke-direct {p0, p2}, Llem;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lvbh;

    .line 1100
    new-instance v0, Ldag;

    invoke-direct {v0, p0, p1, p0}, Ldag;-><init>(Ldaf;Lvbh;Llem;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1124
    invoke-virtual {v0, v1}, Ldag;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    return-void
.end method
