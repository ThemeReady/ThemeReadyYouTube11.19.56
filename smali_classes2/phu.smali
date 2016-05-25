.class final Lphu;
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
    .line 803
    iput-object p1, p0, Lphu;->b:Lphk;

    iput-object p2, p0, Lphu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lphu;->b:Lphk;

    .line 1106
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 807
    iget-object v1, p0, Lphu;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpqx;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 808
    return-void
.end method
