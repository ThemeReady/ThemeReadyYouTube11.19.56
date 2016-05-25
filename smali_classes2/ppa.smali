.class final Lppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lknh;

.field private synthetic b:Lppb;


# direct methods
.method constructor <init>(Lknh;Lppb;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lppa;->a:Lknh;

    iput-object p2, p0, Lppa;->b:Lppb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lppa;->a:Lknh;

    iget-object v0, p0, Lppa;->b:Lppb;

    iget-object v2, v0, Lppb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    check-cast p1, Ltmf;

    .line 1237
    iget-object v0, p0, Lppa;->a:Lknh;

    iget-object v1, p0, Lppa;->b:Lppb;

    iget-object v1, v1, Lppb;->a:Ljava/lang/String;

    iget-object v2, p0, Lppa;->b:Lppb;

    iget-object v2, v2, Lppb;->a:Ljava/lang/String;

    .line 1239
    invoke-static {p1, v2}, Lpwz;->a(Ltmf;Ljava/lang/String;)Ltmd;

    move-result-object v2

    .line 1237
    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-void
.end method
