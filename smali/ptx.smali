.class public Lptx;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lptu;


# direct methods
.method public constructor <init>(Lptu;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lptx;->a:Lptu;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lptx;->a:Lptu;

    iget-object v1, p0, Lptx;->a:Lptu;

    iget-object v2, p0, Lptx;->a:Lptu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lptu;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 239
    iget-object v0, p0, Lptx;->a:Lptu;

    iget-object v1, p0, Lptx;->a:Lptu;

    .line 1044
    iget-object v1, v1, Lptu;->d:Lpuc;

    .line 239
    invoke-interface {v1, p1}, Lpuc;->a(Ljava/lang/String;)I

    move-result v1

    .line 2044
    iput v1, v0, Lptu;->e:I

    .line 240
    return-void
.end method
