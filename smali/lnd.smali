.class final Llnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llnb;


# direct methods
.method constructor <init>(Llnb;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Llnd;->a:Llnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llnd;->a:Llnb;

    .line 1096
    iget-object v0, v0, Llmz;->X:Llgh;

    .line 143
    check-cast v0, Llgm;

    invoke-virtual {v0}, Llgm;->b()V

    .line 144
    iget-object v0, p0, Llnd;->a:Llnb;

    invoke-virtual {v0}, Llnb;->dismiss()V

    .line 145
    return-void
.end method
