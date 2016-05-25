.class final Lphm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lphk;


# direct methods
.method constructor <init>(Lphk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lphm;->b:Lphk;

    iput-object p2, p0, Lphm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lphm;->b:Lphk;

    .line 1106
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 912
    iget-object v1, p0, Lphm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpqx;->r(Ljava/lang/String;)V

    .line 913
    return-void
.end method
