.class final Lecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llao;


# instance fields
.field private synthetic a:Lmmz;

.field private synthetic b:Lect;

.field private synthetic c:Leco;


# direct methods
.method constructor <init>(Leco;Lmmz;Lect;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lecp;->c:Leco;

    iput-object p2, p0, Lecp;->a:Lmmz;

    iput-object p3, p0, Lecp;->b:Lect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lecp;->c:Leco;

    iget-object v0, v0, Leco;->d:Lecj;

    .line 1062
    iget-object v0, v0, Lecj;->f:Lmmw;

    .line 329
    iget-object v1, p0, Lecp;->a:Lmmz;

    iget-object v2, p0, Lecp;->b:Lect;

    invoke-virtual {v0, v1, v2}, Lmmw;->a(Lmmz;Lpcv;)V

    .line 330
    return-void
.end method
