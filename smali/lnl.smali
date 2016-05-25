.class final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llnk;


# direct methods
.method constructor <init>(Llnk;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Llnl;->a:Llnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Llnl;->a:Llnk;

    .line 1096
    iget-object v0, v0, Llmz;->X:Llgh;

    .line 118
    check-cast v0, Llho;

    .line 2129
    iget-object v1, v0, Llgh;->b:Ljava/lang/Object;

    .line 2054
    check-cast v1, Lshh;

    .line 2055
    if-eqz v1, :cond_0

    .line 2059
    iget-object v2, v1, Lshh;->f:Ltkj;

    if-eqz v2, :cond_0

    .line 2060
    iget-object v0, v0, Llho;->d:Lsot;

    iget-object v1, v1, Lshh;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 119
    :cond_0
    return-void
.end method
