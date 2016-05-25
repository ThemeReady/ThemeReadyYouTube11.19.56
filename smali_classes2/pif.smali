.class final Lpif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozo;

.field private synthetic b:Lpie;


# direct methods
.method constructor <init>(Lpie;Lozo;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lpif;->b:Lpie;

    iput-object p2, p0, Lpif;->a:Lozo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lpif;->b:Lpie;

    .line 1061
    iget-object v0, v0, Lpie;->a:Landroid/content/Context;

    .line 250
    iget-object v1, p0, Lpif;->b:Lpie;

    .line 2061
    iget-object v1, v1, Lpie;->b:Lkyl;

    .line 250
    iget-object v2, p0, Lpif;->a:Lozo;

    invoke-interface {v2}, Lozo;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    invoke-static {v0, v1, v2}, Lpie;->a(Landroid/content/Context;Lkyl;Ljava/lang/String;)V

    .line 251
    return-void
.end method
