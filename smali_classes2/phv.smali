.class final Lphv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lphk;


# direct methods
.method constructor <init>(Lphk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lphv;->c:Lphk;

    iput-object p2, p0, Lphv;->a:Ljava/lang/String;

    iput-object p3, p0, Lphv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lphv;->c:Lphk;

    .line 1106
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 820
    iget-object v1, p0, Lphv;->a:Ljava/lang/String;

    iget-object v2, p0, Lphv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpqx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    return-void
.end method
