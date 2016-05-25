.class final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# instance fields
.field private synthetic a:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldfw;->a:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Logi;)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Ldfw;->a:Ldfu;

    iget-object v1, p0, Ldfw;->a:Ldfu;

    .line 1047
    invoke-virtual {v1}, Ldfu;->a()Ljava/lang/String;

    move-result-object v1

    .line 2229
    iget-object v2, v0, Ldfu;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2230
    iput-object v1, v0, Ldfu;->g:Ljava/lang/String;

    .line 2231
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldfu;->a(I)V

    .line 363
    :cond_0
    return-void
.end method

.method public final b(Logi;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
