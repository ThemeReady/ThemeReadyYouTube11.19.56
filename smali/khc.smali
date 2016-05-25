.class final Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lkhb;


# direct methods
.method constructor <init>(Lkhb;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lkhc;->a:Lkhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lkhc;->a:Lkhb;

    .line 1072
    invoke-virtual {v0, p1}, Lkhb;->a(Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lmyf;

    .line 1245
    iget-object v0, p0, Lkhc;->a:Lkhb;

    invoke-virtual {v0, p1}, Lkhb;->a(Lmyf;)V

    .line 242
    return-void
.end method
