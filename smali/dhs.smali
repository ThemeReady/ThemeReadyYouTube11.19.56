.class final Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luur;


# instance fields
.field private synthetic a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Ldhs;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Ldhs;->a:Ldhq;

    .line 1202
    iget-object v0, v0, Ldhq;->c:Lqxh;

    .line 2138
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqxh;->f:Z

    .line 825
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Ldhs;->a:Ldhq;

    .line 2202
    iget-object v0, v0, Ldhq;->c:Lqxh;

    .line 3138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqxh;->f:Z

    .line 829
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Ldhs;->a:Ldhq;

    .line 3202
    iget-object v0, v0, Ldhq;->c:Lqxh;

    .line 4138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqxh;->f:Z

    .line 833
    return-void
.end method
