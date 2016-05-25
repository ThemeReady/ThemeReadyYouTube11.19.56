.class final Loto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lotm;


# direct methods
.method constructor <init>(Lotm;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Loto;->a:Lotm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Loto;->a:Lotm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lotm;->setKeepScreenOn(Z)V

    .line 24
    return-void
.end method
