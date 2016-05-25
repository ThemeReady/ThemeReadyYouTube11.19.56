.class final Lgut;
.super Lgwh;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lgus;


# direct methods
.method constructor <init>(Lgus;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lgut;->b:Lgus;

    iput-object p2, p0, Lgut;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lgwh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgut;->b:Lgus;

    invoke-virtual {v0}, Lgus;->w()V

    iget-object v0, p0, Lgut;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
