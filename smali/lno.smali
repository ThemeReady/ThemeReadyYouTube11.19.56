.class final Llno;
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
    .line 137
    iput-object p1, p0, Llno;->a:Llnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llno;->a:Llnk;

    .line 1096
    iget-object v0, v0, Llmz;->X:Llgh;

    .line 140
    invoke-virtual {v0}, Llgh;->a()V

    .line 141
    return-void
.end method
