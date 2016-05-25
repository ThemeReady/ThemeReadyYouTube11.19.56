.class final Ljfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozu;


# instance fields
.field private synthetic a:Lozt;


# direct methods
.method constructor <init>(Lozt;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljfp;->a:Lozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lozo;)Lozt;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 93
    iget-object v0, p0, Ljfp;->a:Lozt;

    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
