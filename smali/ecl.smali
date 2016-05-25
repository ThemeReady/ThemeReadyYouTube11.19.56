.class final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lecl;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lecl;->a:Lecj;

    .line 1062
    iget-object v0, v0, Lecj;->j:Leco;

    .line 217
    invoke-virtual {v0}, Leco;->a()V

    .line 218
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lecl;->a:Lecj;

    .line 2062
    iget-object v0, v0, Lecj;->i:Llad;

    .line 227
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
