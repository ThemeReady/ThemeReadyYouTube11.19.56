.class public final Luri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Lsot;

.field private final b:Lmqi;

.field private final c:Lfi;

.field private final d:Lkpp;


# direct methods
.method public constructor <init>(Lsot;Lmqi;Lfi;Lkpp;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Luri;->a:Lsot;

    .line 105
    iput-object p2, p0, Luri;->b:Lmqi;

    .line 106
    iput-object p3, p0, Luri;->c:Lfi;

    .line 107
    iput-object p4, p0, Luri;->d:Lkpp;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Lurh;

    iget-object v1, p0, Luri;->a:Lsot;

    iget-object v2, p0, Luri;->b:Lmqi;

    iget-object v3, p0, Luri;->c:Lfi;

    iget-object v4, p0, Luri;->d:Lkpp;

    invoke-direct {v0, v1, v2, v3, v4}, Lurh;-><init>(Lsot;Lmqi;Lfi;Lkpp;)V

    .line 93
    return-object v0
.end method
