.class public final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lebs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lebs;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lfbw;->a:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lfbw;->b:Lnrn;

    .line 256
    iput-object p3, p0, Lfbw;->c:Lebs;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1261
    new-instance v0, Lfbs;

    iget-object v1, p0, Lfbw;->a:Landroid/content/Context;

    iget-object v2, p0, Lfbw;->b:Lnrn;

    iget-object v3, p0, Lfbw;->c:Lebs;

    invoke-direct {v0, v1, v2, v3, p1}, Lfbs;-><init>(Landroid/content/Context;Lnrn;Lebs;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
