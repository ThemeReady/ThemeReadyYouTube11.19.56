.class final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpv;


# instance fields
.field private synthetic a:Ljhj;


# direct methods
.method constructor <init>(Ljhj;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbwq;->a:Ljhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lbwq;->a:Ljhj;

    .line 1202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhj;->b:Z

    .line 237
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lbwq;->a:Ljhj;

    .line 2197
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljhj;->b:Z

    .line 242
    return-void
.end method
