.class final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lemi;


# direct methods
.method constructor <init>(Lemi;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lemj;->b:Lemi;

    iput-boolean p2, p0, Lemj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lemj;->b:Lemi;

    iget-object v1, v0, Lemi;->a:Lemf;

    iget-boolean v0, p0, Lemj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1047
    :goto_0
    invoke-virtual {v1, v0}, Lemf;->a(Z)V

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
