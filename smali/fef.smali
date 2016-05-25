.class final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltkj;

.field private synthetic b:Lfec;


# direct methods
.method constructor <init>(Lfec;Ltkj;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfef;->b:Lfec;

    iput-object p2, p0, Lfef;->a:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lfef;->b:Lfec;

    .line 1043
    iget-object v0, v0, Lfec;->a:Lsot;

    .line 182
    iget-object v1, p0, Lfef;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 183
    return-void
.end method
