.class final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldzu;


# direct methods
.method constructor <init>(Ldzu;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldzv;->a:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldzv;->a:Ldzu;

    iget-object v0, v0, Ldzu;->b:Ldzt;

    .line 1034
    iget-object v0, v0, Ldzt;->c:Lsot;

    .line 82
    iget-object v1, p0, Ldzv;->a:Ldzu;

    iget-object v1, v1, Ldzu;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 83
    return-void
.end method
