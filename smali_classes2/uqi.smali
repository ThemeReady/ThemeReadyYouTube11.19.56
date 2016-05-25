.class final Luqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Luqe;


# direct methods
.method constructor <init>(Luqe;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Luqi;->a:Luqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Luqi;->a:Luqe;

    invoke-virtual {v0}, Luqe;->dismiss()V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 229
    check-cast p1, Lmts;

    .line 1237
    iget-object v0, p0, Luqi;->a:Luqe;

    invoke-virtual {p1}, Lmts;->a()Lmxe;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, v1}, Luqe;->a(Lmxe;)V

    .line 229
    return-void
.end method
