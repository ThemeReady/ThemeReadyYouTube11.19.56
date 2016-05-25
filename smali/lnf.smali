.class final Llnf;
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
    .line 155
    iput-object p1, p0, Llnf;->a:Llnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Llnf;->a:Llnb;

    .line 1096
    iget-object v0, v0, Llmz;->X:Llgh;

    .line 158
    invoke-virtual {v0}, Llgh;->a()V

    .line 159
    return-void
.end method
