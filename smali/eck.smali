.class final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Lecu;

.field private synthetic b:Lecj;


# direct methods
.method constructor <init>(Lecj;Lecu;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Leck;->b:Lecj;

    iput-object p2, p0, Leck;->a:Lecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Leck;->b:Lecj;

    iget-object v1, p0, Leck;->a:Lecu;

    .line 1062
    invoke-virtual {v0, v1}, Lecj;->a(Lecu;)V

    .line 164
    iget-object v0, p0, Leck;->b:Lecj;

    .line 2062
    iget-object v0, v0, Lecj;->a:Ldjm;

    .line 164
    invoke-virtual {v0}, Ldjm;->a()V

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Leck;->b:Lecj;

    .line 3062
    iget-object v0, v0, Lecj;->i:Llad;

    .line 174
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
