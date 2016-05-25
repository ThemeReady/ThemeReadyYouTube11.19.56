.class final Lfej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfei;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lfej;->a:Lfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 1050
    iget-object v0, v0, Lfei;->a:Lsot;

    .line 144
    iget-object v1, p0, Lfej;->a:Lfei;

    .line 2050
    iget-object v1, v1, Lfei;->c:Lmya;

    .line 2091
    iget-object v1, v1, Lmya;->a:Luna;

    iget-object v1, v1, Luna;->b:Ltkj;

    .line 144
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 145
    return-void
.end method
