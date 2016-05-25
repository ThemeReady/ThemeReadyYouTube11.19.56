.class public final Lbuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbuo;->a:Lbtq;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lbuo;->a:Lbtq;

    .line 1229
    new-instance v1, Luzw;

    invoke-direct {v1}, Luzw;-><init>()V

    .line 1230
    new-instance v2, Luys;

    iget-object v3, v0, Lbtq;->a:Landroid/content/Context;

    .line 1231
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Luys;-><init>(Landroid/content/ContentResolver;)V

    .line 1230
    invoke-virtual {v1, v2}, Luzw;->a(Luzv;)V

    .line 1232
    new-instance v2, Luzi;

    iget-object v3, v0, Lbtq;->a:Landroid/content/Context;

    .line 1233
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Luzi;-><init>(Landroid/content/ContentResolver;)V

    .line 1232
    invoke-virtual {v1, v2}, Luzw;->a(Luzv;)V

    .line 1234
    new-instance v2, Lmfb;

    iget-object v0, v0, Lbtq;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lmfb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Luzw;->a(Luzv;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzw;

    .line 8
    return-object v0
.end method
