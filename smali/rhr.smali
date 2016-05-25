.class final Lrhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laux;


# instance fields
.field private synthetic a:Lrhp;


# direct methods
.method constructor <init>(Lrhp;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lrhr;->a:Lrhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Lrhr;->a:Lrhp;

    .line 2064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrhp;->v:Z

    .line 1256
    return-void
.end method
